.class public final Lf96;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IFZI)V
    .locals 0

    iput p4, p0, Lf96;->a:I

    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    iget p1, p0, Lf96;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
