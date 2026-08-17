package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public abstract class FieldNamingPolicy implements FieldNamingStrategy {
    public static final FieldNamingPolicy IDENTITY;
    public static final FieldNamingPolicy LOWER_CASE_WITH_DASHES;
    public static final FieldNamingPolicy LOWER_CASE_WITH_DOTS;
    public static final FieldNamingPolicy LOWER_CASE_WITH_UNDERSCORES;
    public static final FieldNamingPolicy UPPER_CAMEL_CASE;
    public static final FieldNamingPolicy UPPER_CAMEL_CASE_WITH_SPACES;
    public static final FieldNamingPolicy UPPER_CASE_WITH_UNDERSCORES;

    /* renamed from: a */
    public static final /* synthetic */ FieldNamingPolicy[] f104771a;

    public FieldNamingPolicy() {
        throw null;
    }

    static {
        FieldNamingPolicy fieldNamingPolicy = new FieldNamingPolicy() { // from class: com.google.gson.FieldNamingPolicy.1
            @Override // com.google.gson.FieldNamingStrategy
            public String translateName(Field field) {
                return field.getName();
            }
        };
        IDENTITY = fieldNamingPolicy;
        FieldNamingPolicy fieldNamingPolicy2 = new FieldNamingPolicy() { // from class: com.google.gson.FieldNamingPolicy.2
            @Override // com.google.gson.FieldNamingStrategy
            public String translateName(Field field) {
                return FieldNamingPolicy.m39604b(field.getName());
            }
        };
        UPPER_CAMEL_CASE = fieldNamingPolicy2;
        FieldNamingPolicy fieldNamingPolicy3 = new FieldNamingPolicy() { // from class: com.google.gson.FieldNamingPolicy.3
            @Override // com.google.gson.FieldNamingStrategy
            public String translateName(Field field) {
                return FieldNamingPolicy.m39604b(FieldNamingPolicy.m39603a(field.getName(), ' '));
            }
        };
        UPPER_CAMEL_CASE_WITH_SPACES = fieldNamingPolicy3;
        FieldNamingPolicy fieldNamingPolicy4 = new FieldNamingPolicy() { // from class: com.google.gson.FieldNamingPolicy.4
            @Override // com.google.gson.FieldNamingStrategy
            public String translateName(Field field) {
                return FieldNamingPolicy.m39603a(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        };
        UPPER_CASE_WITH_UNDERSCORES = fieldNamingPolicy4;
        FieldNamingPolicy fieldNamingPolicy5 = new FieldNamingPolicy() { // from class: com.google.gson.FieldNamingPolicy.5
            @Override // com.google.gson.FieldNamingStrategy
            public String translateName(Field field) {
                return FieldNamingPolicy.m39603a(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_UNDERSCORES = fieldNamingPolicy5;
        FieldNamingPolicy fieldNamingPolicy6 = new FieldNamingPolicy() { // from class: com.google.gson.FieldNamingPolicy.6
            @Override // com.google.gson.FieldNamingStrategy
            public String translateName(Field field) {
                return FieldNamingPolicy.m39603a(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_DASHES = fieldNamingPolicy6;
        FieldNamingPolicy fieldNamingPolicy7 = new FieldNamingPolicy() { // from class: com.google.gson.FieldNamingPolicy.7
            @Override // com.google.gson.FieldNamingStrategy
            public String translateName(Field field) {
                return FieldNamingPolicy.m39603a(field.getName(), '.').toLowerCase(Locale.ENGLISH);
            }
        };
        LOWER_CASE_WITH_DOTS = fieldNamingPolicy7;
        f104771a = new FieldNamingPolicy[]{fieldNamingPolicy, fieldNamingPolicy2, fieldNamingPolicy3, fieldNamingPolicy4, fieldNamingPolicy5, fieldNamingPolicy6, fieldNamingPolicy7};
    }

    /* renamed from: a */
    public static String m39603a(String str, char c10) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (Character.isUpperCase(charAt) && sb.length() != 0) {
                sb.append(c10);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    public static FieldNamingPolicy valueOf(String str) {
        return (FieldNamingPolicy) Enum.valueOf(FieldNamingPolicy.class, str);
    }

    public static FieldNamingPolicy[] values() {
        return (FieldNamingPolicy[]) f104771a.clone();
    }

    /* renamed from: b */
    public static String m39604b(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (Character.isLetter(charAt)) {
                if (Character.isUpperCase(charAt)) {
                    return str;
                }
                char upperCase = Character.toUpperCase(charAt);
                if (i10 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i10) + upperCase + str.substring(i10 + 1);
            }
        }
        return str;
    }
}
