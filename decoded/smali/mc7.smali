.class public final synthetic Lmc7;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lz96;


# static fields
.field public static final a:Lmc7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmc7;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lnc7;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lma6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmc7;->a:Lmc7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc7;

    check-cast p2, Ls7d;

    invoke-static {p1, p2, p3}, Lnc7;->access$registerSelectForOnJoin(Lnc7;Ls7d;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
