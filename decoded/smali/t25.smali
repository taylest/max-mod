.class public final Lt25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# static fields
.field public static final a:Lt25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt25;->a:Lt25;

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
