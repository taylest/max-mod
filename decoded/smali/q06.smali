.class public final synthetic Lq06;
.super Lrqb;
.source "SourceFile"


# static fields
.field public static final a:Lq06;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq06;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lqv5;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lq06;->a:Lq06;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv5;

    iget-object p0, p1, Lqv5;->a:Ljava/lang/String;

    return-object p0
.end method
