.class public final Ll52;
.super Lubd;
.source "SourceFile"

# interfaces
.implements Lqwa;


# instance fields
.field public final X:Ln10;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public n0:Ljh7;

.field public final o:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLn10;)V
    .locals 9

    .line 1
    invoke-static {p3}, Luo9;->x(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Ll52;-><init>(JLjava/lang/String;JLn10;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLn10;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ll52;->b:J

    .line 5
    iput-object p3, p0, Ll52;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Ll52;->o:J

    .line 7
    iput-object p6, p0, Ll52;->X:Ln10;

    .line 8
    iput-wide p7, p0, Ll52;->Y:J

    .line 9
    const-class p1, Ll52;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ll52;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Ll52;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Ll52;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Ll52;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Ll52;->X:Ln10;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Ln10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Ln10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Ln10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Ln10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Ll52;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Lkz8;->toByteArray(Lkz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ll52;->b:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->J0:Lrwa;

    return-object p0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ll52;->n0:Ljh7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll52;->n0:Ljh7;

    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Ljn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll52;->c:Ljava/lang/String;

    iput-object v1, v0, Ljn8;->c:Ljava/lang/Object;

    iget-wide v1, p0, Ll52;->Y:J

    iput-wide v1, v0, Ljn8;->a:J

    const/4 v1, 0x4

    iput v1, v0, Ljn8;->b:I

    new-instance v1, Lpef;

    invoke-direct {v1, v0}, Lpef;-><init>(Ljn8;)V

    iget-object v0, p0, Ll52;->n0:Ljh7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lubd;->a:Lvbd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvbd;->u:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    invoke-virtual {v0, v1}, Loef;->e(Lpef;)Ly0a;

    move-result-object v0

    invoke-virtual {p0}, Lubd;->p()Ltoe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvoe;

    invoke-virtual {v1}, Lvoe;->a()Lqxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v0

    new-instance v1, Lp8d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lp8d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Liud;

    invoke-direct {v2, p0}, Liud;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lr7;->f:Loa6;

    new-instance v4, Ljh7;

    invoke-direct {v4, v1, v2, v3}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v0, v4}, Ly0a;->a(Ld4a;)V

    iput-object v4, p0, Ll52;->n0:Ljh7;

    return-void
.end method
