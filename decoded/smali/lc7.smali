.class public final synthetic Llc7;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lz96;


# static fields
.field public static final a:Llc7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llc7;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lnc7;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lma6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llc7;->a:Llc7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc7;

    invoke-static {p1, p2, p3}, Lnc7;->access$onAwaitInternalProcessResFunc(Lnc7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
