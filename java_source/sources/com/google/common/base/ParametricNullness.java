package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX WARN: Classes with same name are omitted:
  assets/audience_network.dex
 */
@Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
@GwtCompatible
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes6.dex */
@interface ParametricNullness {
}
