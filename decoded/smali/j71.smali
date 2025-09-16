.class public final Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu1;


# instance fields
.field public final a:Lo4a;

.field public final b:Ldle;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lo4a;Lxh7;Lxh7;Lxh7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj71;->a:Lo4a;

    new-instance v0, Lg71;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v7, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lj71;->b:Ldle;

    return-void
.end method
