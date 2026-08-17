package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import java.util.Queue;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
final class ConsumingQueueIterator<T> extends AbstractIterator<T> {

    /* renamed from: c */
    public final Queue<T> f100278c;

    @Override // com.google.common.collect.AbstractIterator
    public T computeNext() {
        Queue<T> queue = this.f100278c;
        if (queue.isEmpty()) {
            this.f100112a = AbstractIterator.State.DONE;
            return null;
        }
        return queue.remove();
    }

    public ConsumingQueueIterator(Queue<T> queue) {
        this.f100278c = (Queue) Preconditions.checkNotNull(queue);
    }
}
