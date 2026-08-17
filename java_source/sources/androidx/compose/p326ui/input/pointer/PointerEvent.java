package androidx.compose.p326ui.input.pointer;

import android.view.MotionEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointerEvent.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerEvent;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,232:1\n34#2,6:233\n34#2,6:239\n*S KotlinDebug\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n*L\n102#1:233,6\n124#1:239,6\n*E\n"})
/* loaded from: classes4.dex */
public final class PointerEvent {

    /* renamed from: a */
    @NotNull
    public final Object f21273a;

    /* renamed from: b */
    @Nullable
    public final InternalPointerEvent f21274b;

    /* renamed from: c */
    public final int f21275c;

    /* renamed from: d */
    public final int f21276d;

    /* renamed from: e */
    public int f21277e;

    public PointerEvent() {
        throw null;
    }

    public PointerEvent(@NotNull List<PointerInputChange> list, @Nullable InternalPointerEvent internalPointerEvent) {
        int m54644getMove7fucELk;
        this.f21273a = list;
        this.f21274b = internalPointerEvent;
        MotionEvent m7782a = m7782a();
        int i10 = 0;
        this.f21275c = m7782a != null ? m7782a.getButtonState() : 0;
        MotionEvent m7782a2 = m7782a();
        this.f21276d = m7782a2 != null ? m7782a2.getMetaState() : 0;
        MotionEvent m7782a3 = m7782a();
        if (m7782a3 != null) {
            int actionMasked = m7782a3.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 5:
                                break;
                            case 6:
                                break;
                            case 7:
                                break;
                            case 8:
                                m54644getMove7fucELk = PointerEventType.f21282a.m54647getScroll7fucELk();
                                break;
                            case 9:
                                m54644getMove7fucELk = PointerEventType.f21282a.m54642getEnter7fucELk();
                                break;
                            case 10:
                                m54644getMove7fucELk = PointerEventType.f21282a.m54643getExit7fucELk();
                                break;
                            default:
                                m54644getMove7fucELk = PointerEventType.f21282a.m54648getUnknown7fucELk();
                                break;
                        }
                    }
                    m54644getMove7fucELk = PointerEventType.f21282a.m54644getMove7fucELk();
                }
                m54644getMove7fucELk = PointerEventType.f21282a.m54646getRelease7fucELk();
            }
            m54644getMove7fucELk = PointerEventType.f21282a.m54645getPress7fucELk();
        } else {
            int size = list.size();
            while (true) {
                if (i10 < size) {
                    PointerInputChange pointerInputChange = list.get(i10);
                    if (PointerEventKt.m7785c(pointerInputChange)) {
                        m54644getMove7fucELk = PointerEventType.f21282a.m54646getRelease7fucELk();
                        break;
                    } else {
                        if (PointerEventKt.m7783a(pointerInputChange)) {
                            m54644getMove7fucELk = PointerEventType.f21282a.m54645getPress7fucELk();
                            break;
                        }
                        i10++;
                    }
                } else {
                    m54644getMove7fucELk = PointerEventType.f21282a.m54644getMove7fucELk();
                    break;
                }
            }
        }
        this.f21277e = m54644getMove7fucELk;
    }

    @Nullable
    /* renamed from: a */
    public final MotionEvent m7782a() {
        InternalPointerEvent internalPointerEvent = this.f21274b;
        if (internalPointerEvent != null) {
            return internalPointerEvent.f21254b.f21316b;
        }
        return null;
    }
}
