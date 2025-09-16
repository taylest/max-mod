.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# static fields
.field public static final a:Lp80;

.field public static final b:Lii5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp80;->a:Lp80;

    const-string v0, "logRequest"

    invoke-static {v0}, Lii5;->a(Ljava/lang/String;)Lii5;

    move-result-object v0

    sput-object v0, Lp80;->b:Lii5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxl0;

    check-cast p2, Lu0a;

    check-cast p1, Lr90;

    iget-object p0, p1, Lr90;->a:Ljava/util/ArrayList;

    sget-object p1, Lp80;->b:Lii5;

    invoke-interface {p2, p1, p0}, Lu0a;->a(Lii5;Ljava/lang/Object;)Lu0a;

    return-void
.end method
