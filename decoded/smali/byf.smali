.class public Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layf;


# static fields
.field public static a:Lbyf;


# virtual methods
.method public a(Ljava/lang/Class;)Lvxf;
    .locals 0

    invoke-static {p1}, Lkbf;->o(Ljava/lang/Class;)Lvxf;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lfk9;)Lvxf;
    .locals 0

    invoke-virtual {p0, p1}, Lbyf;->a(Ljava/lang/Class;)Lvxf;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lt33;Lfk9;)Lvxf;
    .locals 0

    invoke-interface {p1}, Lr33;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbyf;->b(Ljava/lang/Class;Lfk9;)Lvxf;

    move-result-object p0

    return-object p0
.end method
