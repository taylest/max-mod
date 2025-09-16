.class public final Lh14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llx0;

.field public final b:La63;

.field public c:I

.field public d:Z

.field public final e:Lp8d;


# direct methods
.method public constructor <init>(Llx0;La63;Lp8d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh14;->a:Llx0;

    invoke-static {p2}, La63;->o(La63;)La63;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh14;->b:La63;

    const/4 p1, 0x0

    iput p1, p0, Lh14;->c:I

    iput-boolean p1, p0, Lh14;->d:Z

    iput-object p3, p0, Lh14;->e:Lp8d;

    return-void
.end method
