package androidx.compose.material3.internal;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetectorCopy.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.DragGestureDetectorCopyKt", m256f = "DragGestureDetectorCopy.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT, 183}, m258m = "awaitHorizontalPointerSlopOrCancellation-gDDlDlE")
/* renamed from: androidx.compose.material3.internal.DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1 */
/* loaded from: classes3.dex */
public final class C3453x2966ccbb extends AbstractC0267d {

    /* renamed from: a */
    public Function2 f17974a;

    /* renamed from: b */
    public AwaitPointerEventScope f17975b;

    /* renamed from: c */
    public Ref.LongRef f17976c;

    /* renamed from: d */
    public PointerInputChange f17977d;

    /* renamed from: e */
    public float f17978e;

    /* renamed from: f */
    public float f17979f;

    /* renamed from: g */
    public /* synthetic */ Object f17980g;

    /* renamed from: h */
    public int f17981h;

    public C3453x2966ccbb() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17980g = obj;
        this.f17981h |= Integer.MIN_VALUE;
        return DragGestureDetectorCopyKt.m6258a(null, 0L, 0, null, this);
    }
}
