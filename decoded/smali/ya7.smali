.class public final Lya7;
.super Lfv5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lg9b;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lg9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya7;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lya7;->b:Lg9b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lya7;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lza7;

    iget-object p0, p0, Lya7;->b:Lg9b;

    invoke-direct {v1, v0, p0}, Lza7;-><init>(Ljava/util/Iterator;Lg9b;)V

    return-object v1
.end method
