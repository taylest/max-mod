.class public final Lut6;
.super Ly0a;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ldle;

.field public final b:Ljava/io/File;

.field public final c:Lqxc;


# direct methods
.method public constructor <init>(Ldle;Ljava/io/File;Lqxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6;->a:Ldle;

    iput-object p2, p0, Lut6;->b:Ljava/io/File;

    iput-object p3, p0, Lut6;->c:Lqxc;

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 3

    new-instance v0, Ltt6;

    iget-object v1, p0, Lut6;->c:Lqxc;

    invoke-virtual {v1}, Lqxc;->a()Loxc;

    move-result-object v1

    iget-object v2, p0, Lut6;->a:Ldle;

    iget-object p0, p0, Lut6;->b:Ljava/io/File;

    invoke-direct {v0, p1, v2, p0, v1}, Ltt6;-><init>(Ld4a;Ldle;Ljava/io/File;Loxc;)V

    invoke-interface {p1, v0}, Ld4a;->c(Lnp4;)V

    iget-object p0, v0, Ltt6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Ltt6;->a:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt6;

    iget-object p1, v0, Ltt6;->c:Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, v0, Ltt6;->b:Ljava/lang/String;

    invoke-interface {p0, v2, p1, v0, v1}, Lzt6;->b(Ljava/lang/String;Ljava/io/File;Lwt6;Ljava/lang/String;)Z

    return-void
.end method
