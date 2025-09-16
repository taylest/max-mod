.class public final Lee7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx35;


# static fields
.field public static final X:Lbe7;

.field public static final Y:Lce7;

.field public static final Z:Lce7;

.field public static final n0:Lde7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lbe7;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe7;-><init>(I)V

    sput-object v0, Lee7;->X:Lbe7;

    new-instance v0, Lce7;

    invoke-direct {v0, v1}, Lce7;-><init>(I)V

    sput-object v0, Lee7;->Y:Lce7;

    new-instance v0, Lce7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lce7;-><init>(I)V

    sput-object v0, Lee7;->Z:Lce7;

    new-instance v0, Lde7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lee7;->n0:Lde7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lee7;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lee7;->b:Ljava/util/HashMap;

    sget-object v2, Lee7;->X:Lbe7;

    iput-object v2, p0, Lee7;->c:Lbe7;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lee7;->o:Z

    sget-object p0, Lee7;->Y:Lce7;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lee7;->Z:Lce7;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lee7;->n0:Lde7;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lt0a;)Lx35;
    .locals 1

    iget-object v0, p0, Lee7;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lee7;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
