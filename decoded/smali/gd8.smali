.class public final Lgd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmc8;

.field public final b:Lp5b;

.field public final c:Llg8;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgd8;->a:Lmc8;

    .line 3
    iput-object v0, p0, Lgd8;->b:Lp5b;

    .line 4
    iput-object v0, p0, Lgd8;->c:Llg8;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lgd8;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lgd8;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgd8;->f:I

    .line 8
    iput v0, p0, Lgd8;->g:I

    .line 9
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lgd8;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lgd8;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lgd8;->a:Lmc8;

    iput-object v0, p0, Lgd8;->a:Lmc8;

    .line 22
    iget-object v0, p1, Lgd8;->b:Lp5b;

    iput-object v0, p0, Lgd8;->b:Lp5b;

    .line 23
    iget-object v0, p1, Lgd8;->c:Llg8;

    iput-object v0, p0, Lgd8;->c:Llg8;

    .line 24
    iget-object v0, p1, Lgd8;->d:Ljava/util/List;

    iput-object v0, p0, Lgd8;->d:Ljava/util/List;

    .line 25
    iget-object v0, p1, Lgd8;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgd8;->e:Ljava/lang/CharSequence;

    .line 26
    iget v0, p1, Lgd8;->f:I

    iput v0, p0, Lgd8;->f:I

    .line 27
    iget v0, p1, Lgd8;->g:I

    iput v0, p0, Lgd8;->g:I

    .line 28
    iget-object p1, p1, Lgd8;->h:Landroid/os/Bundle;

    iput-object p1, p0, Lgd8;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lmc8;Lp5b;Llg8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgd8;->a:Lmc8;

    .line 12
    iput-object p2, p0, Lgd8;->b:Lp5b;

    .line 13
    iput-object p3, p0, Lgd8;->c:Llg8;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p4, p0, Lgd8;->d:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lgd8;->e:Ljava/lang/CharSequence;

    .line 17
    iput p6, p0, Lgd8;->f:I

    .line 18
    iput p7, p0, Lgd8;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Lgd8;->h:Landroid/os/Bundle;

    return-void
.end method
