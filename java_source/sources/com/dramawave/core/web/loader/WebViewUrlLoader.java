package com.dramawave.core.web.loader;

import android.webkit.WebResourceRequest;
import androidx.annotation.WorkerThread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p027C1.C0120a;

/* compiled from: WebViewUrlLoader.kt */
/* loaded from: classes2.dex */
public final class WebViewUrlLoader {

    /* renamed from: b */
    @NotNull
    public static final Companion f44660b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final String f44661c = "WebPage_WebViewUrlLoader";

    /* renamed from: a */
    @NotNull
    private final List<InterfaceC8446b> f44662a;

    /* compiled from: WebViewUrlLoader.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/core/web/loader/WebViewUrlLoader$Companion;", "", "<init>", "()V", "TAG", "", "core_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: WebViewUrlLoader.kt */
    /* renamed from: com.dramawave.core.web.loader.WebViewUrlLoader$a */
    /* loaded from: classes2.dex */
    public static final class C8445a {

        /* renamed from: a */
        @NotNull
        private ArrayList<InterfaceC8446b> f44663a = new ArrayList<>();

        @NotNull
        /* renamed from: a */
        public final void m22434a(@NotNull InterfaceC8446b handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            this.f44663a.add(handler);
        }

        @NotNull
        /* renamed from: b */
        public final WebViewUrlLoader m22435b() {
            return new WebViewUrlLoader(this.f44663a);
        }
    }

    /* compiled from: WebViewUrlLoader.kt */
    /* renamed from: com.dramawave.core.web.loader.WebViewUrlLoader$b */
    /* loaded from: classes2.dex */
    public interface InterfaceC8446b {
        @WorkerThread
        @Nullable
        /* renamed from: a */
        C0120a mo22432a(@NotNull WebResourceRequest webResourceRequest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WebViewUrlLoader(@NotNull List<? extends InterfaceC8446b> mHandlers) {
        Intrinsics.checkNotNullParameter(mHandlers, "mHandlers");
        this.f44662a = mHandlers;
    }

    @WorkerThread
    @Nullable
    /* renamed from: a */
    public final C0120a m22433a(@NotNull WebResourceRequest request) {
        C0120a mo22432a;
        Intrinsics.checkNotNullParameter(request, "request");
        Iterator<InterfaceC8446b> it = this.f44662a.iterator();
        while (it.hasNext()) {
            try {
                mo22432a = it.next().mo22432a(request);
            } catch (Exception e3) {
                e3.toString();
            }
            if (mo22432a != null) {
                return mo22432a;
            }
        }
        return null;
    }
}
