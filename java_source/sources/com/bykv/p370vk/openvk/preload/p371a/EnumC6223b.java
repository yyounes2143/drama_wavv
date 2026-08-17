package com.bykv.p370vk.openvk.preload.p371a;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: FieldNamingPolicy.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b */
/* loaded from: classes5.dex */
public abstract class EnumC6223b implements InterfaceC6250c {

    /* renamed from: a */
    public static final EnumC6223b f38141a = new EnumC6223b("IDENTITY") { // from class: com.bykv.vk.openvk.preload.a.b.1
        {
            byte b10 = 0;
        }

        @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6250c
        /* renamed from: a */
        public final String mo18697a(Field field) {
            return field.getName();
        }
    };

    /* renamed from: b */
    private static EnumC6223b f38142b = new EnumC6223b("UPPER_CAMEL_CASE") { // from class: com.bykv.vk.openvk.preload.a.b.2
        {
            int i10 = 1;
            byte b10 = 0;
        }

        @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6250c
        /* renamed from: a */
        public final String mo18697a(Field field) {
            return EnumC6223b.m18695a(field.getName());
        }
    };

    /* renamed from: c */
    private static EnumC6223b f38143c = new EnumC6223b("UPPER_CAMEL_CASE_WITH_SPACES") { // from class: com.bykv.vk.openvk.preload.a.b.3
        {
            int i10 = 2;
            byte b10 = 0;
        }

        @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6250c
        /* renamed from: a */
        public final String mo18697a(Field field) {
            return EnumC6223b.m18695a(EnumC6223b.m18696a(field.getName(), " "));
        }
    };

    /* renamed from: d */
    private static EnumC6223b f38144d = new EnumC6223b("LOWER_CASE_WITH_UNDERSCORES") { // from class: com.bykv.vk.openvk.preload.a.b.4
        {
            int i10 = 3;
            byte b10 = 0;
        }

        @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6250c
        /* renamed from: a */
        public final String mo18697a(Field field) {
            return EnumC6223b.m18696a(field.getName(), "_").toLowerCase(Locale.ENGLISH);
        }
    };

    /* renamed from: e */
    private static EnumC6223b f38145e = new EnumC6223b("LOWER_CASE_WITH_DASHES") { // from class: com.bykv.vk.openvk.preload.a.b.5
        {
            int i10 = 4;
            byte b10 = 0;
        }

        @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6250c
        /* renamed from: a */
        public final String mo18697a(Field field) {
            return EnumC6223b.m18696a(field.getName(), "-").toLowerCase(Locale.ENGLISH);
        }
    };

    /* renamed from: f */
    private static EnumC6223b f38146f = new EnumC6223b("LOWER_CASE_WITH_DOTS") { // from class: com.bykv.vk.openvk.preload.a.b.6
        {
            int i10 = 5;
            byte b10 = 0;
        }

        @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6250c
        /* renamed from: a */
        public final String mo18697a(Field field) {
            return EnumC6223b.m18696a(field.getName(), ".").toLowerCase(Locale.ENGLISH);
        }
    };

    private EnumC6223b(String str, int i10) {
    }

    /* renamed from: a */
    public static String m18696a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (Character.isUpperCase(charAt) && sb.length() != 0) {
                sb.append(str2);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    public /* synthetic */ EnumC6223b(String str, int i10, byte b10) {
        this(str, i10);
    }

    /* renamed from: a */
    public static String m18695a(String str) {
        int length = str.length() - 1;
        int i10 = 0;
        while (!Character.isLetter(str.charAt(i10)) && i10 < length) {
            i10++;
        }
        char charAt = str.charAt(i10);
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
