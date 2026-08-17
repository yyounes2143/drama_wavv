package com.dramawave.shared.push.processing;

import android.util.Log;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.ext.C8186z;
import com.dramawave.feature.ugc.templatepublish.fragment.C14177t;
import com.dramawave.shared.push.core.C16045d;
import com.dramawave.shared.push.domain.model.PushData;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PushMessageDispatcher.kt */
@SourceDebugExtension({"SMAP\nPushMessageDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushMessageDispatcher.kt\ncom/dramawave/shared/push/processing/PushMessageDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,64:1\n295#2,2:65\n57#3,11:67\n*S KotlinDebug\n*F\n+ 1 PushMessageDispatcher.kt\ncom/dramawave/shared/push/processing/PushMessageDispatcher\n*L\n16#1:65,2\n52#1:67,11\n*E\n"})
/* loaded from: classes5.dex */
public final class PushMessageDispatcher {

    /* renamed from: b */
    @NotNull
    private static final Companion f83715b = new Companion(null);

    /* renamed from: c */
    @Deprecated
    @NotNull
    public static final String f83716c = "PushMessageDispatcher";

    /* renamed from: a */
    @NotNull
    private final List<InterfaceC16067b> f83717a;

    /* compiled from: PushMessageDispatcher.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/push/processing/PushMessageDispatcher$Companion;", "", "<init>", "()V", "TAG", "", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PushMessageDispatcher(@NotNull List<? extends InterfaceC16067b> handlers) {
        Intrinsics.checkNotNullParameter(handlers, "handlers");
        this.f83717a = handlers;
    }

    /* renamed from: b */
    public static void m34168b(String str, InterfaceC16067b interfaceC16067b, Exception exc) {
        Object m51415a;
        try {
            Result.Companion companion = Result.f119589b;
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f83716c, "Push handler " + str + " failed: " + interfaceC16067b.getClass().getSimpleName(), exc);
            }
            m51415a = Unit.f119604a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (Result.m51411a(m51415a) != null) {
            Intrinsics.checkNotNullParameter(exc, "<this>");
        }
    }

    /* renamed from: a */
    public final void m34169a(@NotNull PushData pushData, @NotNull C16045d onHandled, @NotNull C8186z showSystemNotification) {
        Object obj;
        boolean z10;
        Intrinsics.checkNotNullParameter(pushData, "pushData");
        Intrinsics.checkNotNullParameter(onHandled, "onHandled");
        Intrinsics.checkNotNullParameter(showSystemNotification, "showSystemNotification");
        Iterator<T> it = this.f83717a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                InterfaceC16067b interfaceC16067b = (InterfaceC16067b) obj;
                try {
                    z10 = interfaceC16067b.mo34171b(pushData);
                } catch (Exception e3) {
                    m34168b("matching", interfaceC16067b, e3);
                    z10 = false;
                }
                if (z10) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC16067b interfaceC16067b2 = (InterfaceC16067b) obj;
        if (interfaceC16067b2 == null) {
            showSystemNotification.invoke();
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        try {
            interfaceC16067b2.mo34170a(pushData, new C16066a(onHandled, atomicBoolean), new C14177t(1, showSystemNotification, atomicBoolean));
        } catch (Exception e10) {
            m34168b("execution", interfaceC16067b2, e10);
            if (atomicBoolean.compareAndSet(false, true)) {
                showSystemNotification.invoke();
            }
        }
    }
}
