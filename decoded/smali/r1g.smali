.class public final Lr1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1g;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1g;->a:Lr1g;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lr1g;->b:Ljava/util/WeakHashMap;

    return-void
.end method
