.class public final Lsv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9d;
.implements Ltv4;


# instance fields
.field public final synthetic a:I

.field public final b:Lv9d;

.field public final c:I


# direct methods
.method public constructor <init>(Lv9d;II)V
    .locals 0

    iput p3, p0, Lsv4;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv4;->b:Lv9d;

    iput p2, p0, Lsv4;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count must be non-negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv4;->b:Lv9d;

    iput p2, p0, Lsv4;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count must be non-negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lv9d;
    .locals 2

    iget v0, p0, Lsv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsv4;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsv4;

    iget-object p0, p0, Lsv4;->b:Lv9d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsv4;-><init>(Lv9d;II)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget v0, p0, Lsv4;->c:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    new-instance v0, Lsv4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsv4;-><init>(Lv9d;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lmee;

    iget-object p0, p0, Lsv4;->b:Lv9d;

    invoke-direct {p1, p0, v0, v1}, Lmee;-><init>(Lv9d;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lv9d;
    .locals 2

    iget v0, p0, Lsv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsv4;->c:I

    if-lt p1, v0, :cond_0

    sget-object p0, Ld35;->a:Ld35;

    goto :goto_0

    :cond_0
    new-instance v1, Lmee;

    iget-object p0, p0, Lsv4;->b:Lv9d;

    invoke-direct {v1, p0, p1, v0}, Lmee;-><init>(Lv9d;II)V

    move-object p0, v1

    :goto_0
    return-object p0

    :pswitch_0
    iget v0, p0, Lsv4;->c:I

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Lsv4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsv4;-><init>(Lv9d;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lsv4;

    iget-object p0, p0, Lsv4;->b:Lv9d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lsv4;-><init>(Lv9d;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lsv4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrv4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrv4;-><init>(Lsv4;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrv4;

    invoke-direct {v0, p0}, Lrv4;-><init>(Lsv4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
