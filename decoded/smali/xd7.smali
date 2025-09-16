.class public abstract Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwd7;


# instance fields
.field public final a:Lae7;

.field public final b:Lzs9;

.field public final c:Lrl4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwd7;

    new-instance v1, Lae7;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "    "

    const-string v6, "type"

    invoke-direct/range {v1 .. v8}, Lae7;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZI)V

    sget-object v2, Lg53;->c:Lzs9;

    invoke-direct {v0, v1, v2}, Lxd7;-><init>(Lae7;Lzs9;)V

    sput-object v0, Lxd7;->d:Lwd7;

    return-void
.end method

.method public constructor <init>(Lae7;Lzs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd7;->a:Lae7;

    iput-object p2, p0, Lxd7;->b:Lzs9;

    new-instance p1, Lrl4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrl4;-><init>(I)V

    iput-object p1, p0, Lxd7;->c:Lrl4;

    return-void
.end method


# virtual methods
.method public final a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ln3f;

    invoke-direct {v0, p2}, Ln3f;-><init>(Ljava/lang/String;)V

    new-instance v1, Lq8;

    sget-object v2, Lxmg;->c:Lxmg;

    invoke-interface {p1}, Ltf7;->d()Lkad;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lq8;-><init>(Lxd7;Lxmg;Ln3f;Lkad;)V

    invoke-virtual {v1, p1}, Lq8;->t(Ltf7;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ln3f;->n()B

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Ln3f;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v0, p0, p1, p2}, Ln3f;->x(Ln3f;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lmi0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lmi0;-><init>(CI)V

    sget-object v1, Lw62;->c:Lw62;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lx62;->b:Ljava/lang/Object;

    check-cast v2, Lwr;

    invoke-virtual {v2}, Lwr;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lwr;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lx62;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lx62;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lmi0;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Ltx3;

    sget-object v2, Lxmg;->c:Lxmg;

    sget-object v3, Lxmg;->n0:Lc65;

    invoke-virtual {v3}, Lw1;->getSize()I

    move-result v3

    new-array v3, v3, [Ltx3;

    new-instance v4, Lsr0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lsr0;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsr0;->a:Z

    invoke-direct {v1, v4, p0, v2, v3}, Ltx3;-><init>(Lsr0;Lxd7;Lxmg;[Ltx3;)V

    invoke-virtual {v1, p1, p2}, Ltx3;->j(Ltf7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmi0;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lmi0;->s()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lmi0;->s()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
