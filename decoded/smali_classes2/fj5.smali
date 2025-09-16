.class public final synthetic Lfj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:Lgj5;

.field public final synthetic b:Lw10;

.field public final synthetic c:Z

.field public final synthetic d:Lav8;


# direct methods
.method public synthetic constructor <init>(Lgj5;Lw10;ZLav8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj5;->a:Lgj5;

    iput-object p2, p0, Lfj5;->b:Lw10;

    iput-boolean p3, p0, Lfj5;->c:Z

    iput-object p4, p0, Lfj5;->d:Lav8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfj5;->a:Lgj5;

    iget-object v1, v0, Lgj5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lgj5;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lgj5;->g:Lan5;

    iget-object v3, p0, Lfj5;->b:Lw10;

    invoke-virtual {v2, v3}, Lan5;->h(Lw10;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-boolean v2, p0, Lfj5;->c:Z

    if-eqz v2, :cond_2

    invoke-static {v3}, Lbv7;->E(Lw10;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lbv7;->G(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, Lgj5;->a:Landroid/content/Context;

    iget-object v0, v0, Lgj5;->b:Lune;

    check-cast v0, Lb2d;

    invoke-virtual {v0}, Lb2d;->n()Ltw8;

    move-result-object v0

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->h()Lan5;

    move-result-object v1

    iget-object p0, p0, Lfj5;->d:Lav8;

    invoke-static {v2, p0, v3, v0, v1}, Leh7;->E(Landroid/content/Context;Lav8;Lw10;Ltw8;Lan5;)V

    return-void
.end method
