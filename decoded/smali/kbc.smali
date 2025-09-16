.class public final Lkbc;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:Ln32;

.field public final synthetic b:Lfm6;

.field public final synthetic c:Lr9;


# direct methods
.method public constructor <init>(Ln32;Lfm6;Lr9;)V
    .locals 0

    iput-object p1, p0, Lkbc;->a:Ln32;

    iput-object p2, p0, Lkbc;->b:Lfm6;

    iput-object p3, p0, Lkbc;->c:Lr9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkbc;->a:Ln32;

    iget-object v0, v0, Ln32;->b:Lcr0;

    iget-object v1, p0, Lkbc;->b:Lfm6;

    invoke-virtual {v1}, Lfm6;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lkbc;->c:Lr9;

    iget-object p0, p0, Lr9;->a:Llu6;

    iget-object p0, p0, Llu6;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcr0;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
