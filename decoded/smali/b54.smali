.class public final Lb54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ljavax/inject/Provider;

.field public Y:Ljavax/inject/Provider;

.field public Z:Ljavax/inject/Provider;

.field public a:Ljavax/inject/Provider;

.field public b:Ly7;

.field public c:Ljavax/inject/Provider;

.field public o:Lp8d;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lb54;->Y:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm75;

    check-cast p0, Lqtc;

    invoke-virtual {p0}, Lqtc;->close()V

    return-void
.end method
