package com.iab.omid.library.taurusx.adsession.media;

/* loaded from: classes9.dex */
public enum InteractionType {
    CLICK("click"),
    INVITATION_ACCEPTED("invitationAccept");

    String interactionType;

    @Override // java.lang.Enum
    public String toString() {
        return this.interactionType;
    }

    InteractionType(String str) {
        this.interactionType = str;
    }
}
