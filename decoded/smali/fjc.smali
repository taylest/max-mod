.class public final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->a:Ljava/lang/String;

    iput-object p2, p0, Lfjc;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lfjc;->c:[Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lfjc;->d:Z

    iput p5, p0, Lfjc;->e:I

    iput-object p6, p0, Lfjc;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lfjc;->g:Ljava/util/Set;

    const/4 p0, 0x2

    if-ne p5, p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lfjc;)Landroid/app/RemoteInput;
    .locals 4

    new-instance v0, Landroid/app/RemoteInput$Builder;

    iget-object v1, p0, Lfjc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfjc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    iget-object v1, p0, Lfjc;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lfjc;->d:Z

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    iget-object v1, p0, Lfjc;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    iget-object v1, p0, Lfjc;->g:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ldjc;->d(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    :cond_0
    iget p0, p0, Lfjc;->e:I

    invoke-static {v0, p0}, Lejc;->b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method
