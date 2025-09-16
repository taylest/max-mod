.class public final Lc6e;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Ldle;

.field public final d:Ldle;

.field public final e:Lml5;

.field public f:Lfx;

.field public final g:Lb6e;


# direct methods
.method public constructor <init>(Lw10;Ldle;Ldle;Lml5;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lw10;)V

    new-instance p1, Lb6e;

    invoke-direct {p1, p0}, Lb6e;-><init>(Lc6e;)V

    iput-object p1, p0, Lc6e;->g:Lb6e;

    iput-object p2, p0, Lc6e;->c:Ldle;

    iput-object p3, p0, Lc6e;->d:Ldle;

    iput-object p4, p0, Lc6e;->e:Lml5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc6e;->f:Lfx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ly0a;
    .locals 4

    invoke-super {p0}, Laz;->c()Ly0a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc6e;->f:Lfx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lfx;

    invoke-direct {v0}, Lfx;-><init>()V

    iput-object v0, p0, Lc6e;->f:Lfx;

    iget-object v0, p0, Laz;->a:Lw10;

    iget-object v0, v0, Lw10;->f:Lr10;

    iget v1, v0, Lr10;->j:I

    iget-object v2, v0, Lr10;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lr10;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lbp9;->a(Ljava/lang/String;IZ)Lzo9;

    move-result-object v0

    iget-object v1, p0, Lc6e;->g:Lb6e;

    invoke-virtual {v0, v1}, Lzo9;->e(Lap9;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lr10;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lc6e;->d:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy6;

    new-instance v1, Lhqc;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p0}, Lhqc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lpy6;->a(Ljava/lang/String;Loy6;)V

    :goto_1
    iget-object p0, p0, Lc6e;->f:Lfx;

    return-object p0
.end method
