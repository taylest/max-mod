.class public final Llm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx67;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llm1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Ljmc;
    .locals 13

    iget-object v0, p1, Lnbc;->h:Ljava/lang/Object;

    check-cast v0, Ltle;

    iget-object p1, p1, Lnbc;->i:Ljava/lang/Object;

    check-cast p1, Lvkc;

    iget-object v1, p1, Lvkc;->e:Lkbf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ltle;->b:Ljava/lang/Object;

    check-cast v4, Libc;

    iget-object v5, v0, Ltle;->a:Ljava/lang/Object;

    check-cast v5, Lmbc;

    iget-object v6, v0, Ltle;->o:Ljava/lang/Object;

    check-cast v6, Ly75;

    :try_start_0
    invoke-interface {v6, p1}, Ly75;->g(Lvkc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v7, p1, Lvkc;->c:Ljava/lang/String;

    invoke-static {v7}, Lgog;->K(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    const-string v7, "Expect"

    iget-object v11, p1, Lvkc;->d:Lcn6;

    invoke-virtual {v11, v7}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "100-continue"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v6}, Ly75;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v8}, Ltle;->x(Z)Limc;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Ltle;->E(Ljava/io/IOException;)V

    throw p0

    :cond_0
    move-object v7, v10

    :goto_0
    if-nez v7, :cond_1

    iget-object v4, p1, Lvkc;->e:Lkbf;

    invoke-virtual {v4}, Lkbf;->l()J

    move-result-wide v11

    invoke-interface {v6, p1, v11, v12}, Ly75;->c(Lvkc;J)Lbwd;

    move-result-object v4

    new-instance v8, Lw75;

    invoke-direct {v8, v0, v4, v11, v12}, Lw75;-><init>(Ltle;Lbwd;J)V

    new-instance v4, Lebc;

    invoke-direct {v4, v8}, Lebc;-><init>(Lbwd;)V

    invoke-virtual {v1, v4}, Lkbf;->R(Ltu0;)V

    invoke-virtual {v4}, Lebc;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, v8, v9, v10}, Libc;->i(Ltle;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v1, v5, Lmbc;->f:Ldt6;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ly75;->f()Lmbc;

    move-result-object v1

    invoke-virtual {v1}, Lmbc;->k()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0, v8, v9, v10}, Libc;->i(Ltle;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v7, v10

    :goto_1
    :try_start_2
    invoke-interface {v6}, Ly75;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v7, :cond_4

    invoke-virtual {v0, v9}, Ltle;->x(Z)Limc;

    move-result-object v7

    :cond_4
    iput-object p1, v7, Limc;->a:Lvkc;

    iget-object v1, v5, Lmbc;->d:Lfm6;

    iput-object v1, v7, Limc;->e:Lfm6;

    iput-wide v2, v7, Limc;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v7, Limc;->l:J

    invoke-virtual {v7}, Limc;->a()Ljmc;

    move-result-object v1

    iget v4, v1, Ljmc;->o:I

    const/16 v7, 0x64

    if-ne v4, v7, :cond_5

    invoke-virtual {v0, v9}, Ltle;->x(Z)Limc;

    move-result-object v1

    iput-object p1, v1, Limc;->a:Lvkc;

    iget-object p1, v5, Lmbc;->d:Lfm6;

    iput-object p1, v1, Limc;->e:Lfm6;

    iput-wide v2, v1, Limc;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Limc;->l:J

    invoke-virtual {v1}, Limc;->a()Ljmc;

    move-result-object v1

    iget v4, v1, Ljmc;->o:I

    :cond_5
    iget-boolean p0, p0, Llm1;->a:Z

    if-eqz p0, :cond_6

    const/16 p0, 0x65

    if-ne v4, p0, :cond_6

    invoke-virtual {v1}, Ljmc;->n()Limc;

    move-result-object p0

    sget-object p1, Lzhf;->c:Lkmc;

    iput-object p1, p0, Limc;->g:Llmc;

    invoke-virtual {p0}, Limc;->a()Ljmc;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljmc;->n()Limc;

    move-result-object p0

    :try_start_3
    const-string p1, "Content-Type"

    iget-object v2, v1, Ljmc;->Y:Lcn6;

    invoke-virtual {v2, p1}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v10

    :goto_2
    invoke-interface {v6, v1}, Ly75;->d(Ljmc;)J

    move-result-wide v2

    invoke-interface {v6, v1}, Ly75;->a(Ljmc;)Loyd;

    move-result-object v1

    new-instance v5, Lx75;

    invoke-direct {v5, v0, v1, v2, v3}, Lx75;-><init>(Ltle;Loyd;J)V

    new-instance v1, Lobc;

    new-instance v7, Lfbc;

    invoke-direct {v7, v5}, Lfbc;-><init>(Loyd;)V

    invoke-direct {v1, p1, v2, v3, v7}, Lobc;-><init>(Ljava/lang/String;JLfbc;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v1, p0, Limc;->g:Llmc;

    invoke-virtual {p0}, Limc;->a()Ljmc;

    move-result-object p0

    :goto_3
    iget-object p1, p0, Ljmc;->Z:Llmc;

    iget-object v0, p0, Ljmc;->a:Lvkc;

    iget-object v0, v0, Lvkc;->d:Lcn6;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ljmc;->Y:Lcn6;

    invoke-virtual {v0, v1}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v10

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {v6}, Ly75;->f()Lmbc;

    move-result-object v0

    invoke-virtual {v0}, Lmbc;->k()V

    :cond_a
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_b

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_e

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Llmc;->n()J

    move-result-wide v0

    goto :goto_5

    :cond_c
    const-wide/16 v0, -0x1

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "HTTP "

    const-string v1, " had non-zero Content-Length: "

    invoke-static {v4, v0, v1}, Lgl5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Llmc;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {v0, p0}, Ltle;->E(Ljava/io/IOException;)V

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {v0, p0}, Ltle;->E(Ljava/io/IOException;)V

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {v0, p0}, Ltle;->E(Ljava/io/IOException;)V

    throw p0
.end method
