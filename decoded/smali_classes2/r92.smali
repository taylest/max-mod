.class public final synthetic Lr92;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lz96;


# static fields
.field public static final n0:Lr92;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr92;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Li42;

    invoke-direct {v0, v3, v4, v1, v2}, Lo8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lr92;->n0:Lr92;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw42;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lw92;->z:[Lsf7;

    new-instance p0, Li42;

    invoke-direct {p0, p1, p2}, Li42;-><init>(Lw42;Ljava/util/List;)V

    return-object p0
.end method
