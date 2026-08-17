package com.iab.omid.library.fyber.adsession.media;

/* loaded from: classes.dex */
public enum Position {
    PREROLL("preroll"),
    MIDROLL("midroll"),
    POSTROLL("postroll"),
    STANDALONE("standalone");

    private final String position;

    @Override // java.lang.Enum
    public String toString() {
        return this.position;
    }

    Position(String str) {
        this.position = str;
    }
}
