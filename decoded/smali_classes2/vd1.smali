.class public final Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Ldle;

.field public final c:Ldle;

.field public d:Lhs1;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lxh7;Ldle;Ldle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvd1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lvd1;->a:Lxh7;

    iput-object p2, p0, Lvd1;->b:Ldle;

    iput-object p3, p0, Lvd1;->c:Ldle;

    return-void
.end method
