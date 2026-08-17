package androidx.graphics;

import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OnBackPressedDispatcher.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"activity_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class OnBackPressedDispatcherKt {
    /* renamed from: a */
    public static void m3376a(OnBackPressedDispatcher onBackPressedDispatcher, LifecycleOwner lifecycleOwner, final Function1 onBackPressed) {
        Intrinsics.checkNotNullParameter(onBackPressedDispatcher, "<this>");
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        onBackPressedDispatcher.m3369a(lifecycleOwner, new OnBackPressedCallback() { // from class: androidx.activity.OnBackPressedDispatcherKt$addCallback$callback$1
            {
                super(true);
            }

            @Override // androidx.graphics.OnBackPressedCallback
            /* renamed from: g */
            public final void mo3361g() {
                Function1.this.invoke(this);
            }
        });
    }
}
