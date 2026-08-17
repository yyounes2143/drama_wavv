package com.google.gson;

import p629j$.util.Objects;

/* loaded from: classes9.dex */
public class FormattingStyle {
    public static final FormattingStyle COMPACT = new FormattingStyle("", "", false);
    public static final FormattingStyle PRETTY = new FormattingStyle("\n", "  ", true);

    /* renamed from: a */
    public final String f104772a;

    /* renamed from: b */
    public final String f104773b;

    /* renamed from: c */
    public final boolean f104774c;

    public String getIndent() {
        return this.f104773b;
    }

    public String getNewline() {
        return this.f104772a;
    }

    public boolean usesSpaceAfterSeparators() {
        return this.f104774c;
    }

    public FormattingStyle withIndent(String str) {
        return new FormattingStyle(this.f104772a, str, this.f104774c);
    }

    public FormattingStyle withNewline(String str) {
        return new FormattingStyle(str, this.f104773b, this.f104774c);
    }

    public FormattingStyle withSpaceAfterSeparators(boolean z10) {
        return new FormattingStyle(this.f104772a, this.f104773b, z10);
    }

    public FormattingStyle(String str, String str2, boolean z10) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (str.matches("[\r\n]*")) {
            if (str2.matches("[ \t]*")) {
                this.f104772a = str;
                this.f104773b = str2;
                this.f104774c = z10;
                return;
            }
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
    }
}
