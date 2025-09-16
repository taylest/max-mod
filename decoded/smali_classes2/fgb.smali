.class public final synthetic Lfgb;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lz96;


# static fields
.field public static final n0:Lfgb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfgb;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lura;

    invoke-direct {v0, v3, v4, v1, v2}, Lo8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lfgb;->n0:Lfgb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo72;

    check-cast p2, Lmm3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lsgb;->B0:[Lsf7;

    new-instance p0, Lura;

    invoke-direct {p0, p1, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
