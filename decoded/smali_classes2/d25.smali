.class public final synthetic Ld25;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lba6;


# static fields
.field public static final n0:Ld25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld25;

    const-class v1, Lb6f;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lo8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ld25;->n0:Ld25;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p0, Li25;->q0:[Lsf7;

    new-instance p0, Lb6f;

    invoke-direct {p0, p1, p2, p3}, Lb6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
