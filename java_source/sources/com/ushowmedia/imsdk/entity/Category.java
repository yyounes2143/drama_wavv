package com.ushowmedia.imsdk.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Category.kt */
/* loaded from: classes3.dex */
public enum Category {
    UNKNOWN(0),
    SINGLE(1),
    GROUP(2);


    /* renamed from: b */
    @NotNull
    public static final Companion f117091b = new Companion(null);

    /* renamed from: a */
    public final int f117096a;

    /* compiled from: Category.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/Category$Companion;", "", "()V", "enumOf", "Lcom/ushowmedia/imsdk/entity/Category;", "value", "", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Category.kt\ncom/ushowmedia/imsdk/entity/Category$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Category enumOf(int value) {
            Category category;
            Category[] values = Category.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    category = values[i10];
                    if (category.f117096a == value) {
                        break;
                    }
                    i10++;
                } else {
                    category = null;
                    break;
                }
            }
            if (category == null) {
                return Category.UNKNOWN;
            }
            return category;
        }
    }

    Category(int i10) {
        this.f117096a = i10;
    }
}
