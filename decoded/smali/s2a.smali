.class public final Ls2a;
.super Ly0a;
.source "SourceFile"

# interfaces
.implements Lzvc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls2a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ld4a;)V
    .locals 1

    new-instance v0, Lr3a;

    iget-object p0, p0, Ls2a;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lr3a;-><init>(Ld4a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ld4a;->c(Lnp4;)V

    invoke-virtual {v0}, Lr3a;->run()V

    return-void
.end method
