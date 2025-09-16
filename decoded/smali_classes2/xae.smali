.class public final synthetic Lxae;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lz96;


# static fields
.field public static final n0:Lxae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxae;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lura;

    invoke-direct {v0, v3, v4, v1, v2}, Lo8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lxae;->n0:Lxae;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ly9e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lura;

    invoke-direct {p0, p1, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
