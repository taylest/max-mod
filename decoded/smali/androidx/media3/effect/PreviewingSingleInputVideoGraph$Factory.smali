.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzab;


# instance fields
.field public final a:Lnnf;


# direct methods
.method public constructor <init>(Lnnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lnnf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lu73;Lcof;Lws1;Ljava/util/List;)Lyab;
    .locals 12

    sget-object v5, Lmx0;->o:Lmx0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v9, v0

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln58;

    instance-of v3, v2, Lhab;

    if-eqz v3, :cond_0

    check-cast v2, Lhab;

    move-object v9, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lyab;

    sget-object v7, Lyxc;->Y:Lyxc;

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lnnf;

    const-wide/16 v10, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lrud;-><init>(Landroid/content/Context;Lnnf;Lu73;Lcof;Lmx0;Ljava/util/concurrent/Executor;Lyxc;ZLhab;J)V

    return-object v0
.end method
