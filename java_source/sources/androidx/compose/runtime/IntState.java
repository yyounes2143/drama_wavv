package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: SnapshotIntState.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\bg\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/IntState;", "Landroidx/compose/runtime/State;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public interface IntState extends State<Integer> {

    /* compiled from: SnapshotIntState.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class DefaultImpls {
    }

    int getIntValue();
}
