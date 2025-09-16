.class public final Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjc;


# instance fields
.field public final a:Lv13;

.field public final b:Z

.field public final c:Z

.field public final d:Lmwg;

.field public final e:I

.field public final f:Llt;


# direct methods
.method public constructor <init>(ZZLmwg;ILlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lba5;->b:Z

    iput-boolean p2, p0, Lba5;->c:Z

    iput-object p3, p0, Lba5;->d:Lmwg;

    iput p4, p0, Lba5;->e:I

    iput-object p5, p0, Lba5;->f:Llt;

    new-instance p1, Lv13;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lv13;-><init>(I)V

    iput-object p1, p0, Lba5;->a:Lv13;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lpa5;Lpa5;Lpa5;Lpa5;)[Lok0;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lba5;->b:Z

    iget-object p3, p0, Lba5;->f:Llt;

    iget-object p4, p0, Lba5;->a:Lv13;

    iget-object p5, p0, Lba5;->d:Lmwg;

    if-nez p2, :cond_0

    new-instance p2, Lm95;

    invoke-direct {p2, p5, p4, p3}, Lm95;-><init>(Lmwg;Lv13;Llt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lba5;->c:Z

    if-nez p2, :cond_1

    new-instance p2, Lo95;

    iget p0, p0, Lba5;->e:I

    invoke-direct {p2, p5, p0, p4, p3}, Lo95;-><init>(Lmwg;ILv13;Llt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lok0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lok0;

    return-object p0
.end method
