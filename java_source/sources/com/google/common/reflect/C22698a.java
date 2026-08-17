package com.google.common.reflect;

import com.google.common.base.Predicate;
import com.google.common.reflect.ClassPath;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.common.reflect.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C22698a implements Predicate {
    @Override // com.google.common.base.Predicate
    public final boolean apply(Object obj) {
        return ((ClassPath.ClassInfo) obj).isTopLevel();
    }
}
