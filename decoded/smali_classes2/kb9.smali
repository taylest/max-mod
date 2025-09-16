.class public final Lkb9;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lx65;

.field public final b:Lyo;

.field public final c:Ln4e;

.field public final o:Ldbc;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 1

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lkb9;->b:Lyo;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lkb9;->c:Ln4e;

    new-instance v0, Ldbc;

    invoke-direct {v0, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object v0, p0, Lkb9;->o:Ldbc;

    new-instance p1, Lx65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx65;-><init>(I)V

    iput-object p1, p0, Lkb9;->X:Lx65;

    invoke-virtual {p0}, Lkb9;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 14

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    new-instance v1, Lnjd;

    sget v2, Lbga;->a:I

    new-instance v5, Lqte;

    invoke-direct {v5, v2}, Lqte;-><init>(I)V

    new-instance v9, Lwid;

    iget-object v2, p0, Lkb9;->b:Lyo;

    check-cast v2, Lap;

    const/4 v3, 0x0

    iget-object v2, v2, Lc3;->g:Lai7;

    const-string v4, "app.messages.send.by.enter"

    invoke-virtual {v2, v4, v3}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Lwid;-><init>(ZZ)V

    const/4 v11, 0x0

    const/16 v12, 0x1b8

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnjd;

    sget v1, Lbga;->b:I

    new-instance v6, Lqte;

    invoke-direct {v6, v1}, Lqte;-><init>(I)V

    sget-object v10, Ltid;->a:Ltid;

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const-wide v3, 0x7ffffffffffffffeL

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {v0, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    iget-object p0, p0, Lkb9;->c:Ln4e;

    invoke-virtual {p0, v0}, Ln4e;->setValue(Ljava/lang/Object;)V

    const-class p0, Lkb9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lp2;->getSize()I

    move-result v0

    const-string v3, "process sections. finish, size:"

    invoke-static {v0, v3}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v0, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
