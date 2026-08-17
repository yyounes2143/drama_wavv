package com.google.gson;

import com.google.gson.internal.ReflectionAccessFilterHelper;

/* loaded from: classes4.dex */
public interface ReflectionAccessFilter {
    public static final ReflectionAccessFilter BLOCK_INACCESSIBLE_JAVA = new ReflectionAccessFilter() { // from class: com.google.gson.ReflectionAccessFilter.1
        public String toString() {
            return "ReflectionAccessFilter#BLOCK_INACCESSIBLE_JAVA";
        }

        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult check(Class<?> cls) {
            if (ReflectionAccessFilterHelper.isJavaType(cls)) {
                return FilterResult.BLOCK_INACCESSIBLE;
            }
            return FilterResult.INDECISIVE;
        }
    };
    public static final ReflectionAccessFilter BLOCK_ALL_JAVA = new ReflectionAccessFilter() { // from class: com.google.gson.ReflectionAccessFilter.2
        public String toString() {
            return "ReflectionAccessFilter#BLOCK_ALL_JAVA";
        }

        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult check(Class<?> cls) {
            if (ReflectionAccessFilterHelper.isJavaType(cls)) {
                return FilterResult.BLOCK_ALL;
            }
            return FilterResult.INDECISIVE;
        }
    };
    public static final ReflectionAccessFilter BLOCK_ALL_ANDROID = new ReflectionAccessFilter() { // from class: com.google.gson.ReflectionAccessFilter.3
        public String toString() {
            return "ReflectionAccessFilter#BLOCK_ALL_ANDROID";
        }

        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult check(Class<?> cls) {
            if (ReflectionAccessFilterHelper.isAndroidType(cls)) {
                return FilterResult.BLOCK_ALL;
            }
            return FilterResult.INDECISIVE;
        }
    };
    public static final ReflectionAccessFilter BLOCK_ALL_PLATFORM = new ReflectionAccessFilter() { // from class: com.google.gson.ReflectionAccessFilter.4
        public String toString() {
            return "ReflectionAccessFilter#BLOCK_ALL_PLATFORM";
        }

        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult check(Class<?> cls) {
            if (ReflectionAccessFilterHelper.isAnyPlatformType(cls)) {
                return FilterResult.BLOCK_ALL;
            }
            return FilterResult.INDECISIVE;
        }
    };

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class FilterResult {
        public static final FilterResult ALLOW;
        public static final FilterResult BLOCK_ALL;
        public static final FilterResult BLOCK_INACCESSIBLE;
        public static final FilterResult INDECISIVE;

        /* renamed from: a */
        public static final /* synthetic */ FilterResult[] f104785a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.google.gson.ReflectionAccessFilter$FilterResult] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.gson.ReflectionAccessFilter$FilterResult] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.gson.ReflectionAccessFilter$FilterResult] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.gson.ReflectionAccessFilter$FilterResult] */
        static {
            ?? r42 = new Enum("ALLOW", 0);
            ALLOW = r42;
            ?? r52 = new Enum("INDECISIVE", 1);
            INDECISIVE = r52;
            ?? r62 = new Enum("BLOCK_INACCESSIBLE", 2);
            BLOCK_INACCESSIBLE = r62;
            ?? r72 = new Enum("BLOCK_ALL", 3);
            BLOCK_ALL = r72;
            f104785a = new FilterResult[]{r42, r52, r62, r72};
        }

        public FilterResult() {
            throw null;
        }

        public static FilterResult valueOf(String str) {
            return (FilterResult) Enum.valueOf(FilterResult.class, str);
        }

        public static FilterResult[] values() {
            return (FilterResult[]) f104785a.clone();
        }
    }

    FilterResult check(Class<?> cls);
}
