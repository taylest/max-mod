.class public final synthetic Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrza;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget p0, p0, Lrza;->a:I

    invoke-direct {v0, p0}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(I)V

    return-object v0
.end method
