.class public final synthetic Lhad;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lj96;


# static fields
.field public static final a:Lhad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhad;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lv9d;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lma6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhad;->a:Lhad;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9d;

    invoke-interface {p1}, Lv9d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
