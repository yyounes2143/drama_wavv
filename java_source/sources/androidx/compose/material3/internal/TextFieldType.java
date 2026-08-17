package androidx.compose.material3.internal;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TextFieldImpl.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/TextFieldType;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class TextFieldType {

    /* renamed from: a */
    public static final TextFieldType f18125a;

    /* renamed from: b */
    public static final TextFieldType f18126b;

    /* renamed from: c */
    public static final /* synthetic */ TextFieldType[] f18127c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.material3.internal.TextFieldType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.material3.internal.TextFieldType] */
    static {
        ?? r22 = new Enum("Filled", 0);
        f18125a = r22;
        ?? r32 = new Enum("Outlined", 1);
        f18126b = r32;
        f18127c = new TextFieldType[]{r22, r32};
    }

    public TextFieldType() {
        throw null;
    }

    public static TextFieldType valueOf(String str) {
        return (TextFieldType) Enum.valueOf(TextFieldType.class, str);
    }

    public static TextFieldType[] values() {
        return (TextFieldType[]) f18127c.clone();
    }
}
