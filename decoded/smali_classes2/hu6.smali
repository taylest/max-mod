.class public final Lhu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/io/Closeable;I)V
    .locals 0

    iput p4, p0, Lhu6;->a:I

    iput p1, p0, Lhu6;->b:I

    iput-object p2, p0, Lhu6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhu6;->o:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lhu6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhu6;->o:Ljava/io/Closeable;

    check-cast p0, Lnd4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnd4;->close()V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
