package com.ushowmedia.imsdk.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Purposed.kt */
/* loaded from: classes6.dex */
public enum Purposed {
    UNKNOWN(0),
    RECV(1),
    SEND(2);


    /* renamed from: b */
    @NotNull
    public static final Companion f117133b = new Companion(null);

    /* renamed from: a */
    public final int f117138a;

    /* compiled from: Purposed.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/Purposed$Companion;", "", "()V", "enumOf", "Lcom/ushowmedia/imsdk/entity/Purposed;", "value", "", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nPurposed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purposed.kt\ncom/ushowmedia/imsdk/entity/Purposed$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Purposed enumOf(int value) {
            Purposed purposed;
            Purposed[] values = Purposed.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    purposed = values[i10];
                    if (purposed.f117138a == value) {
                        break;
                    }
                    i10++;
                } else {
                    purposed = null;
                    break;
                }
            }
            if (purposed == null) {
                return Purposed.UNKNOWN;
            }
            return purposed;
        }
    }

    Purposed(int i10) {
        this.f117138a = i10;
    }
}
