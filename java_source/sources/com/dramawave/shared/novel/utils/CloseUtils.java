package com.dramawave.shared.novel.utils;

import java.io.Closeable;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CloseUtils.kt */
/* loaded from: classes3.dex */
public final class CloseUtils {

    /* renamed from: a */
    @NotNull
    public static final Companion f81704a = new Companion(null);

    /* compiled from: CloseUtils.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\b0\u0007\"\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/novel/utils/CloseUtils$Companion;", "", "<init>", "()V", "closeIO", "", "closeables", "", "Ljava/io/Closeable;", "([Ljava/io/Closeable;)V", "closeSafely", "closeable", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void closeIO(@NotNull Closeable... closeables) {
            Intrinsics.checkNotNullParameter(closeables, "closeables");
            for (Closeable closeable : closeables) {
                if (closeable != null) {
                    try {
                        closeable.close();
                    } catch (IOException e3) {
                        e3.getMessage();
                    }
                }
            }
        }

        public final void closeSafely(@Nullable Closeable closeable) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e3) {
                    e3.getMessage();
                }
            }
        }
    }
}
