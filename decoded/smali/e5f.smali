.class public final Le5f;
.super Ld5f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lis;

.field public final synthetic b:Lf5f;


# direct methods
.method public constructor <init>(Lf5f;Lis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5f;->b:Lf5f;

    iput-object p2, p0, Le5f;->a:Lis;

    return-void
.end method


# virtual methods
.method public final c(La5f;)V
    .locals 2

    iget-object v0, p0, Le5f;->b:Lf5f;

    iget-object v0, v0, Lf5f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Le5f;->a:Lis;

    invoke-virtual {v1, v0}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, La5f;->E(Ly4f;)La5f;

    return-void
.end method
