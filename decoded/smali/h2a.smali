.class public final Lh2a;
.super Lyb3;
.source "SourceFile"

# interfaces
.implements Lua6;


# instance fields
.field public final a:Ly0a;

.field public final b:Ly96;


# direct methods
.method public constructor <init>(Ly0a;Ly96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2a;->a:Ly0a;

    iput-object p2, p0, Lh2a;->b:Ly96;

    return-void
.end method


# virtual methods
.method public final d()Ly0a;
    .locals 3

    new-instance v0, Lr1a;

    iget-object v1, p0, Lh2a;->b:Ly96;

    const/4 v2, 0x1

    iget-object p0, p0, Lh2a;->a:Ly0a;

    invoke-direct {v0, p0, v1, v2}, Lr1a;-><init>(Ly0a;Ly96;I)V

    return-object v0
.end method

.method public final j(Lic3;)V
    .locals 2

    new-instance v0, Lg2a;

    iget-object v1, p0, Lh2a;->b:Ly96;

    invoke-direct {v0, p1, v1}, Lg2a;-><init>(Lic3;Ly96;)V

    iget-object p0, p0, Lh2a;->a:Ly0a;

    invoke-virtual {p0, v0}, Ly0a;->a(Ld4a;)V

    return-void
.end method
