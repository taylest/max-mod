.class public final Lzh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr04;


# static fields
.field public static final a:Lzh6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzh6;->a:Lzh6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lj04;
    .locals 0

    sget-object p0, Lp25;->a:Lp25;

    return-object p0
.end method
