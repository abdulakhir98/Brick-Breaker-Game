[ORG 0x0100]

jmp start
bg:
	mov si,0
	mov dx,0x6620
	loopbg:
		mov word[es:si],dx
		add si,2
		cmp si,3198
		jle loopbg
		ret
		
bar:
	mov si,[barleft]
	mov dx,0xFF20
	loopbar:
	mov word[es:si],dx
	add si,2
	cmp si,[barright]
	jl loopbar
	ret
	
delay:
	mov bx,0
	loopdelay:
		inc bx
		cmp bx,0xffff
		jne loopdelay	
	ret

remove:
	call remove1
	call remove2
	call remove3
	call remove4
	call remove5
	call remove6
	call remove7
	call remove8
	call remove9
	call remove10
	call remove11
	call remove12
	call remove13
	call remove14
	call remove15
	call remove16
	ret

remove1:
	mov si,0
	mov bx,0
	mov dx,0x6620
	loop01:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop01
		ret
		
remove2:
	mov si,20
	mov bx,0
	mov dx, 0x6620
	loop02:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop02
		ret
		
remove3:
	mov si,40
	mov bx,0
	mov dx, 0x6620
	loop03:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop03
		ret

remove4:
	mov si,60
	mov bx,0
	mov dx,0x6620
	loop04:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop04
		ret
		
remove5:
	mov si,80
	mov bx,0
	mov dx, 0x6620
	loop05:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop05
		ret
		
remove6:
	mov si,100
	mov bx,0
	mov dx, 0x6620
	loop06:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop06
		ret		
		
remove7:
	mov si,120
	mov bx,0
	mov dx,0x6620
	loop07:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop07
		ret
		
remove8:
	mov si,140
	mov bx,0
	mov dx, 0x6620
	loop08:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop08
		ret		
		
remove9:
	mov si,160
	mov bx,0
	mov dx, 0x6620
	loop09:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop09
		ret

remove10:
	mov si,180
	mov bx,0
	mov dx,0x6620
	loop010:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop010
		ret
		
remove11:
	mov si,200
	mov bx,0
	mov dx, 0x6620
	loop011:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop011
		ret
		
remove12:
	mov si,220
	mov bx,0
	mov dx, 0x6620
	loop012:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop012
		ret		
		
remove13:
	mov si,240
	mov bx,0
	mov dx,0x6620
	loop013:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop013
		ret
		
remove14:
	mov si,260
	mov bx,0
	mov dx, 0x6620
	loop014:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop014
		ret		
		
remove15:
	mov si,280
	mov bx,0
	mov dx, 0x6620
	loop015:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop015
		ret

remove16:
	mov si,300
	mov bx,0
	mov dx,0x6620
	loop016:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop016
		ret
	
brick1:
	mov si,0
	mov bx,0
	mov dx,0x1120
	loop1:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop1
		ret
		
brick2:
	mov si,20
	mov bx,0
	mov dx, 0x4420
	loop2:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop2
		ret
		
brick3:
	mov si,40
	mov bx,0
	mov dx, 0x2220
	loop3:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop3
		ret

brick4:
	mov si,60
	mov bx,0
	mov dx,0x1120
	loop4:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop4
		ret
		
brick5:
	mov si,80
	mov bx,0
	mov dx, 0x4420
	loop5:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop5
		ret
		
brick6:
	mov si,100
	mov bx,0
	mov dx, 0x2220
	loop6:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop6
		ret		
		
brick7:
	mov si,120
	mov bx,0
	mov dx,0x1120
	loop7:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop7
		ret
		
brick8:
	mov si,140
	mov bx,0
	mov dx, 0x4420
	loop8:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop8
		ret		
		
brick9:
	mov si,160
	mov bx,0
	mov dx, 0x2220
	loop9:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop9
		ret

brick10:
	mov si,180
	mov bx,0
	mov dx,0x1120
	loop10:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop10
		ret
		
brick11:
	mov si,200
	mov bx,0
	mov dx, 0x4420
	loop11:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop11
		ret
		
brick12:
	mov si,220
	mov bx,0
	mov dx, 0x2220
	loop12:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop12
		ret		
		
brick13:
	mov si,240
	mov bx,0
	mov dx,0x1120
	loop13:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop13
		ret
		
brick14:
	mov si,260
	mov bx,0
	mov dx, 0x4420
	loop14:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop14
		ret		
		
brick15:
	mov si,280
	mov bx,0
	mov dx, 0x2220
	loop15:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop15
		ret

brick16:
	mov si,300
	mov bx,0
	mov dx,0x1120
	loop16:
		mov word[es:si],dx
		add si,2
		inc bx
		cmp bx,[temp]
		jl loop16
		ret		
		
brick:
	call brick1
	call brick2
	call brick3
	call brick4
	call brick5
	call brick6
	call brick7
	call brick8
	call brick9
	call brick10
	call brick11
	call brick12
	call brick13
	call brick14
	call brick15
	call brick16
	ret	
		
kbisr:      
			push ax               
			push es  
            mov  ax, 0xb800               
			mov  es, ax             ; point es to video memory
			in   al, 0x60           ; read a char from keyboard port          
			cmp  al, 0x4b           ; is the left arrow key   
			jne  nextcmp            ; no, try next comparison  

			mov si,[barleft]
			cmp si,[pi]
			jle nomatch
			call barspace
			sub word[barleft],2
			sub word[barright],2
			call bar
			jmp  nomatch            ; leave interrupt routine  
nextcmp:      
			cmp  al, 0x4d           ; is the right arrow key      
			jne  nomatch            ; no, leave interrupt routine  
            mov si,[barright]
			cmp si,[pf]
			jg nomatch
			call barspace
			add word[barleft],2
			add word[barright],2
			call bar  
nomatch:     
			mov  al, 0x20     
			out  0x20, al           ; send EOI to PIC  
            pop  es      
			pop  ax     
			iret  
		
barspace:
	mov si,[pi]
	mov dx,0x6620
	loopbarspace:
		mov word[es:si],dx
		add si,2
		cmp si,[pf]
		jle loopbarspace
	ret	
	
ball:
	mov ax,0xb800
	mov es,ax
	mov di,[ballpos]
	mov dl,42
	mov dh,0x6F
	mov [es:di],dx
	call delay

removeuball:
	cmp word[ballpos],78
	jle moveuball
	mov dx,0x6620
	mov [es:di],dx

moveuball:
	sub word[ballpos],160
	cmp word[ballpos],78
	jge ball
	cmp word[flag],0
	je flagloop
	jmp flagskip
	flagloop:
	call remove4
	call remove12
	call incrementscore
	call sound
	inc word[flag]
	flagskip:
	add word[ballpos],160

ball1:
	mov di,[ballpos]
	mov dl,42
	mov dh,0x6F
	mov [es:di],dx
	call delay
	
removedball:
	cmp word[ballpos],2798
	jge movedball
	mov dx,0x6620
	mov [es:di],dx

movedball:
	add word[ballpos],160
	cmp word[ballpos],2798
	jl ball1
	mov si,2958
	mov dx,[es:si]
	cmp dx,0xFF20
	jne lives1
	ret

lives1:
	sub byte[lives],1
	cmp byte[lives],48
	je gameover
	mov dh,0x07
	mov dl,[lives]
	mov word[es:3932],dx
	ret

	
incrementscore:
	mov si,3892
	mov word[es:si],0x0720
	inc byte[scorefinal]
	mov dh,0x07
	mov dl,[scorefinal]
	mov [es:si],dx
	ret
	
sound:
	mov al,182
	out 43h,al
	mov ax,4560

	out 42h,al
	mov al,ah
	out 42h,al
	in al,61h

	or al,00000011b
	out 61h,al
	mov bx,5
	
pause1:
	mov cx,65535

pause2:
	dec cx
	jne pause2
	dec bx	
	jne pause1
	in al,61h

	and al,11111100b
	out 61h,al
	ret
	
gameover:
	mov dh,0x07
	mov dl,[lives]
	mov word[es:3932],dx
	mov ax,0xb800
	mov es,ax
	mov si,3960
	mov dh,0x07
	mov dl,'G'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'a'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'m'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'e'
	mov [es:si],dx
	inc si
	inc si
	mov dl,' '
	mov [es:si],dx
	inc si
	inc si
	mov dl,'O'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'v'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'e'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'r'
	mov [es:si],dx
	call skip
	ret
		
level:
	mov ax,0xb800
	mov es,ax
	mov si,3840
	mov dh,0x07
	mov dl,'L'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'e'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'v'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'e'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'l'
	mov [es:si],dx
	inc si
	inc si
	mov dl,':'
	mov [es:si],dx
	inc si
	inc si
	mov dl,' '
	mov [es:si],dx
	ret
	
score:
	mov ax,0xb800
	mov es,ax
	mov si,3880
	mov dh,0x07
	mov dl,'S'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'c'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'o'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'r'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'e'
	mov [es:si],dx
	inc si
	inc si
	mov dl,':'
	mov [es:si],dx
	inc si
	inc si
	mov dl,' '
	mov [es:si],dx
	ret
	
lives2:	
	mov ax,0xb800
	mov es,ax
	mov si,3920
	mov dh,0x07
	mov dl,'L'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'i'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'v'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'e'
	mov [es:si],dx
	inc si
	inc si
	mov dl,'s'
	mov [es:si],dx
	inc si
	inc si
	mov dl,':'
	mov [es:si],dx
	inc si
	inc si
	mov dl,' '
	mov [es:si],dx
	ret
	
start:
	mov ax,0xb800
	mov es,ax
	call bg		
	call brick
	call bar
	call score
	mov si,3892
	mov dh,0x07
	mov dl,[scorefinal]
	mov [es:si],dx
	call level
	mov si,3852
	mov byte[es:si],'1'
	call lives2
	mov si,3932
	mov byte[es:si],'3'
	xor  ax, ax        
    mov  es, ax             ; point es to IVT base 
	cli                     ; disable interrupts 
    mov  word [es:9*4],kbisr ; store offset at n*4      
	mov  [es:9*4+2], cs     ; store segment at n*4+2
    sti                     ; enable interrupts    

l1:       
	call ball
	jmp  l1   	; infinite loop 	

skip:
	mov ax,0x4c00
	int 0x21

temp: dw 10
tempbar: dw 15
tempes: dw 0
pi: dw 2880 
pf: dw 3038
barleft: dw 2942
barright: dw 2972
ballpos: dw 2798
star: db '*'
scorefinal: db '1'
levelfinal: db '1'
flag: dw 0
lives: db 51